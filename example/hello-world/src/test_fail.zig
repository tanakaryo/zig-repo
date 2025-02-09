const std = @import("std");
const expect = std.testing.expect;

test "always_fail" {
    try expect(false);
}
