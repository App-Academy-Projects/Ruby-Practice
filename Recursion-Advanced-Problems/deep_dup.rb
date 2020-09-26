class Array
    def deep_dup
        return self if self.is_a?(Array) && self.length <= 1

        [self[0].dup] + self[1..-1].deep_dup
    end
end

robot_parts = [
  ["nuts", "bolts", "washers"],
  ["capacitors", "resistors", "inductors"], "str"
]

robot_parts_copy = robot_parts.deep_dup

# shouldn't modify robot_parts
robot_parts_copy[1] << "LEDs"
# but it does
p robot_parts # => ["capacitors", "resistors", "inductors", "LEDs"]
p robot_parts_copy