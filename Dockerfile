FROM ghcr.io/dock0/pkgforge:20240706-e648dc5
RUN pacman -S --needed --noconfirm go zip
