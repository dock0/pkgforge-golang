FROM ghcr.io/dock0/pkgforge:20220701-11c448a
RUN pacman -S --needed --noconfirm go zip
