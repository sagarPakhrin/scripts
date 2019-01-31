tmux new-session \; \
  split-window -v -p 20 \; \
  split-window -h -p 30 \; \
  send-keys 'top' C-m \; \
  select-pane -t 1 \; \
  send-keys 'conda activate newEnv' C-m\; \
  select-pane -t 0 \; \
  send-keys 'vim' C-m\;
