# VS Code Keybindings Documentation

This document explains the custom keybindings set in `vscode/keybindings.json` and what each one does in Visual Studio Code.

---

| Keybinding         | Command                                      | Description |
|--------------------|----------------------------------------------|-------------|
| Cmd+O Cmd+P        | workbench.action.showCommands                | Open Command Palette |
| Cmd+X              | workbench.view.extensions                    | Open Extensions view |
| Alt+Cmd+,          | workbench.action.openSettings                | Open Settings |
| Cmd+0              | workbench.action.zoomReset                   | Reset editor zoom |
| Escape             | notifications.hideToasts                     | Hide notifications (when visible) |
| Cmd+G              | workbench.action.gotoLine                    | Go to line |
| Cmd+R              | workbench.action.gotoSymbol                  | Go to symbol in file |
| Cmd+Shift+R        | workbench.action.showAllSymbols              | Go to symbol in workspace |
| Ctrl+1..9          | workbench.action.openEditorAtIndexN          | Focus editor tab N (when not in terminal) |
| Cmd+H              | workbench.action.focusSideBar                | Focus sidebar (when editor or terminal focused) |
| Cmd+H              | workbench.view.search.focus                  | Focus search (when search view active) |
| Cmd+H              | workbench.action.focusActiveEditorGroup      | Focus active editor group (when not focused) |
| Cmd+K              | search.focus.nextInputBox                    | Next search input (in search editor) |
| Cmd+L              | search.focus.previousInputBox                | Previous search input (in search editor) |
| Alt+Cmd+;          | search.action.collapseSearchResults          | Collapse search results |
| Alt+Cmd+'          | search.action.expandSearchResults            | Expand search results |
| Alt+Cmd+0          | search.action.focusSearchList                | Focus search list |
| Alt+Enter          | editor.action.showContextMenu                | Show context menu (in editor) |
| Cmd+J              | editor.action.copyLinesDownAction            | Duplicate line down |
| Alt+Cmd+K          | editor.action.formatDocument                 | Format document |
| Cmd+M              | editor.emmet.action.wrapWithAbbreviation     | Emmet: Wrap with abbreviation |
| Cmd+M Cmd+W        | editor.emmet.action.wrapWithAbbreviation     | Emmet: Wrap with abbreviation |
| Cmd+M Cmd+R        | editor.emmet.action.updateTag                | Emmet: Update tag |
| Cmd+M Cmd+Backspace| editor.emmet.action.removeTag                | Emmet: Remove tag |
| Cmd+M Cmd+M        | editor.emmet.action.matchTag                 | Emmet: Match tag |
| Cmd+[              | editor.fold                                  | Fold code block |
| Cmd+]              | editor.unfold                                | Unfold code block |
| Alt+Cmd+[          | editor.foldAll                               | Fold all |
| Alt+Cmd+]          | editor.unfoldAll                             | Unfold all |
| Ctrl+Alt+Cmd+[     | editor.foldRecursively                       | Fold recursively |
| Ctrl+Alt+Cmd+]     | editor.unfoldRecursively                     | Unfold recursively |
| Cmd+\              | workbench.files.action.collapseExplorerFolders| Collapse all folders in explorer |
| Alt+\              | workbench.files.action.showActiveFileInExplorer| Reveal active file in explorer |
| Cmd+N              | explorer.newFile                             | New file (in explorer) |
| Shift+Cmd+N        | explorer.newFolder                           | New folder (in explorer) |
| Cmd+E              | workbench.view.explorer                      | Focus explorer view |
| Cmd+K (terminal)   | workbench.action.terminal.focusNext          | Next terminal |
| Cmd+L (terminal)   | workbench.action.terminal.focusPrevious      | Previous terminal |
| Alt+K (terminal)   | workbench.action.terminal.clear              | Clear terminal |
| Cmd+H (terminal)   | workbench.action.terminal.focus              | Focus terminal |
| Cmd+K              | workbench.action.nextEditor                  | Next editor tab |
| Cmd+L              | workbench.action.previousEditor              | Previous editor tab |
| Alt+Tab            | workbench.action.quickSwitchWindow           | Switch window |
| Cmd+K (QuickOpen)  | workbench.action.quickOpenSelectNext         | Next in quick open |
| Cmd+L (QuickOpen)  | workbench.action.quickOpenSelectPrevious     | Previous in quick open |
| Cmd+K (suggest)    | selectNextSuggestion                         | Next suggestion |
| Cmd+L (suggest)    | selectPrevSuggestion                         | Previous suggestion |
| Cmd+.              | workbench.action.navigateForward             | Navigate forward |
| Cmd+,              | workbench.action.navigateBack                | Navigate back |
| K                  | list.focusDown                               | Move down in list |
| L                  | list.focusUp                                 | Move up in list |
| Ctrl+N             | workbench.action.splitEditor                 | Split editor |
| Ctrl+Alt+N         | workbench.action.splitEditorDown             | Split editor down |
| Shift+Cmd+W        | workbench.action.closeAllEditors             | Close all editors |
| Alt+W              | workbench.action.closeGroup                  | Close editor group |
| Ctrl+=             | workbench.action.increaseViewSize            | Increase editor size |
| Ctrl+-             | workbench.action.decreaseViewSize            | Decrease editor size |
| Ctrl+L             | workbench.action.navigateUp                  | Navigate up (editor) |
| Ctrl+;             | workbench.action.navigateRight               | Navigate right (editor) |
| Ctrl+K             | workbench.action.navigateDown                | Navigate down (editor) |
| Ctrl+J             | workbench.action.navigateLeft                | Navigate left (editor) |
| Ctrl+Shift+Right   | workbench.action.increaseViewWidth           | Increase sidebar width |
| Ctrl+Shift+Left    | workbench.action.decreaseViewWidth           | Decrease sidebar width |

---

> For more details, see the comments in your `keybindings.json` or check the [VS Code Keybindings documentation](https://code.visualstudio.com/docs/getstarted/keybindings).
