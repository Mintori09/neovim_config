return {
  require("neo-tree").setup({
    window = {
      mappings = {
        ["P"] = function(state)
          local node = state.tree:get_node()
          require("neo-tree.ui.renderer").focus_node(state, node:get_parent_id())
        end,
      },
    },
  }),
}
