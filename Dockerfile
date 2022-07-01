FROM ghcr.io/dock0/pkgforge:20220701-13b7168
RUN pacman -S --needed --noconfirm go zip
