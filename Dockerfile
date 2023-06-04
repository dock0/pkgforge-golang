FROM ghcr.io/dock0/pkgforge:20230604-73ed168
RUN pacman -S --needed --noconfirm go zip
