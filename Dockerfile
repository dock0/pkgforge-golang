FROM ghcr.io/dock0/pkgforge:20220701-9cc0004
RUN pacman -S --needed --noconfirm go zip
