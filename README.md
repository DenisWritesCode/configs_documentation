# Configs & Documentation
- Learning and setting up `neovim`, `Alacritty` & `tmux` for development.
- Will keep a track of my processes.

## Terminal
- Need to use **Alacritty**. Just like it and it is easier to configure.
- Get `Nerd fonts` & `SF Mono`. Copy the `*.otf` and/or `*.ttf` files to 
`/usr/share/fonts`.
- Make the necessary changes to your `alacritty.yml`.

## Termux
> The beauty of Tmux is that you can start a session, then drop off and come back and reattach to the same session. This happens automagically without losing your data.
- First install **Tmux** `sudo apt-get install tmux`.
- For you to stat using Tmux, a server must be running. This server is run by typing: `tmux` at any terminal.
- To see a current list of all active tmux sessions run `tmux ls`.
- To attach to an already running session, run `tmux attach -t *xxx*`. Where *xxx* is the corresponding number attached to the output of the *ls* command above.
- It is possible to rename an already running session by `tmux rename-session -t Axxx Bxxx`, where *Axxx* is the old name/number and *Bxxx* is the new name.
- You can also start a named session by running `tmux new -s xxx`. *xxx* is the name of the session.
- Acquaint yourself with a few of the commands. Hit `Ctrl+b` then `?` to pull
up the help menu.
- From now on, `Ctrl+*xxx*` will be written as `<C-xxx>`. It is the official
lingo and type ligature, you might as well get used to it.
- To that effect, the instruction for help is `<C-b>` then `?`.
> *Note, we say then because you first hit `Ctrl` and `b` simultaneoulsy,
release both, then hit `?` separately. Kindly take note*.
- Here are few default key-bindings, yours truly thinks every beginner should
familiarise themselves with:
  1. > `<C-b>, %` - Vertical split.
  2. > `<C-b>, "` - Horizontal split.
  3. > `<C-b>, *arrowKey*` - Move to terminal on that direction.
  4. > `<C-b>, d` || typing out `exit` - Quit the current selected terminal pane.
  5. > `<C-b>, c` - New Window / Virtual desktop.
  6. > `<C-b>, p` - Switch to previous window/pane.
  7. > `<C-b>, n` - Switch to next window/pane.
  8. > `<C-b>, *number*` - Switch to corresponding number pane.
  9. > `<C-b>, d` - Detach current session.
  10. > `<C-b>, D` - Detach optioned session - You are presented with a selection to make a choice.
  11. > `<C-b>, ?` - Open up the help page.
  12. > `<C-b>, z` - Toggle current pane fullscreen.
  13. > `<C-b>, C-*arrowKey*` - Resize pane in direction of *arrowKey*.
  14. > `<C-b>, ,` - Rename current window.

## Neovim
