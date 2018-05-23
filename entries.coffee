module.exports = [
  {
    type: 'button',
    tooltip: 'New File',
    callback: 'application:new-file',
    icon: 'plus',
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Open File'
    callback: 'application:open-file'
    icon: 'document-text'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Open Folder'
    callback: 'application:open-folder'
    icon: 'folder'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Save File'
    callback: 'core:save'
    icon: 'archive'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Git Control'
    dependency: 'git-control'
    callback: 'git-control:toggle'
    icon: 'social-octocat'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Git Projects'
    dependency: 'git-projects'
    callback: 'git-projects:toggle'
    icon: 'git'
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
    icon: 'code-fork'
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
    icon: 'map'
    iconset: 'ion'
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
    icon: 'level-up'
    iconset: 'fa'
  },
  {
    type: 'button'
    tooltip: 'Unfold all'
    callback: 'editor:unfold-all'
    icon: 'level-down'
    iconset: 'fa'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Browser'
    callback: 'browser-plus:open'
    icon: 'social-chrome'
    iconset: 'ion'
  }, 

  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'start timer'
    callback: 'tomatimer:start'
    icon: 'clock-o'
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
    icon: 'android-stopwatch'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'reset timer'
    callback: 'tomatimer:reset'
    icon: 'ios-undo-outline'
    iconset: 'ion'
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
    icon: 'soup-can-outline'
    iconset: 'ion'
  },
  {
    type: 'spacer'
  },
  {
    type: 'button'
    tooltip: 'Reload Window'
    callback: 'window:reload'
    icon: 'refresh'
    iconset: 'ion'
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
    icon: 'compose'
    iconset: 'ion'
  },
  {
    type: 'button'
    tooltip: 'Open Settings View'
    callback: 'settings-view:open'
    icon: 'gear-a'
    iconset: 'ion'
  }
]
