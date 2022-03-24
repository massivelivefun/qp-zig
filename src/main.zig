const std = @import("std")
const io = std.io;

fn main() {
    const stdout = io.getStdOut().writer();
    try stdout.print("Hello {s}\n", .{"world"});
}
