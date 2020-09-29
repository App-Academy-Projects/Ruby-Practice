class Array
    def deep_dup
        new_array = []
        self.each do |el|
            if el.is_a?(Array)
                new_array << el.deep_dup
            else
                new_array << el
            end
        end
        new_array
    end
end

robot_parts = [
  ["nuts", "bolts", "washers"],
  [["capacitors", "resistors", "inductors"]], "str"
]

robot_parts_copy = robot_parts.deep_dup

# shouldn't modify robot_parts
robot_parts_copy[1][0] << "LEDs"
# but it does
p robot_parts # => ["capacitors", "resistors", "inductors", "LEDs"]
p robot_parts_copy