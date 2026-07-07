-- to prevent killing of a file
-- because require will throw an error if file doesnot exist
-- local status, value = pcall(require, "maybe-nonexistent")
-- if status then
--   print("successfully loaded module, it returned:", value)
-- else
--   print("failed to load module, its error message was:", value)
-- end

require("shashank.loader")
