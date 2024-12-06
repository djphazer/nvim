-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'sphamba/smear-cursor.nvim',
  opts = {
    stiffness = 0.8,
    trailing_stiffness = 0.5,
    trailing_exponent = 3,
    distance_stop_animating = 0.5,
    hide_target_hack = false,
    gamma = 1,
    -- volume_reduction_exponent = -0.1,
  },
}
