module.exports = [
  {
    type: 'button'
    tooltip: 'New File'
    callback: 'application:new-file'
    icon: 'plus'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Open File'
    callback: 'application:open-file'
    icon: 'file'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Open Folder'
    callback: 'application:open-folder'
    icon: 'folder'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Save File'
    callback: 'core:save'
    icon: 'save'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Git Control'
    dependency: 'git-control'
    callback: 'git-control:toggle'
    icon: 'github-face'
    iconset: 'mdi'
  },
  {
    type: 'button'
    tooltip: 'Git Projects'
    dependency: 'git-projects'
    callback: 'git-projects:toggle'
    icon: 'github-square'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'List projects'
    dependency: 'project-manager'
    callback: 'project-manager:list-projects'
    icon: 'file-submodule'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Split screen - Horizontally'
    callback: 'pane:split-right'
    icon: 'format-horizontal-align-center'
    iconset: 'mdi'
  },
  {
    type: 'button'
    tooltip: 'Split screen - Vertically'
    callback: 'pane:split-down'
    icon: 'format-vertical-align-center'
    iconset: 'mdi'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Merge Conflicts'
    dependency: 'merge-conflicts'
    callback: 'merge-conflicts:detect'
    icon: 'code-branch'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Toggle Fullscreen'
    callback: 'window:toggle-full-screen'
    icon: 'arrows-alt'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Toggle Sidebar'
    callback: 'tree-view:toggle'
    icon: 'sitemap'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Toggle Minimap'
    dependency: 'minimap'
    callback: 'minimap:toggle'
    icon: 'columns'
    iconset: 'fa'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Auto indent (selection)'
    callback: 'editor:auto-indent'
    icon: 'indent'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Fold all'
    callback: 'editor:fold-all'
    icon: 'angle-right'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Unfold all'
    callback: 'editor:unfold-all'
    icon: 'angle-down'
    iconset: 'fa'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Browser'
    callback: 'browser-plus:open'
    icon: 'firefox'
    iconset: 'mdi'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'start timer'
    callback: 'tomatimer:start'
    icon: 'hourglass-start'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'stop timer'
    callback: 'tomatimer:stop'
    icon: 'pause'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'timer pause/resume'
    callback: 'tomatimer:pause-or-resume'
    icon: 'stopwatch'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'reset timer'
    callback: 'tomatimer:reset'
    icon: 'undo'
    iconset: 'fa'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Run scripts'
    callback: 'script:run'
    icon: 'ios-play'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'run C/C++'
    callback: 'gpp-compiler:compile'
    icon: 'copyright'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Database-execute'
    callback: 'data-atom:execute'
    icon: 'database'
    iconset: 'fa'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Reload Window'
    callback: 'window:reload'
    icon: 'redo'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Toggle Developer Tools'
    callback: 'window:toggle-dev-tools'
    icon: 'bug'
  },
  {
    type: 'button'
    tooltip: 'command palette'
    callback: 'command-palette:toggle'
    icon: 'newspaper'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Open Settings View'
    callback: 'settings-view:open'
    icon: 'cogs'
    iconset: 'fa'
  }
]
