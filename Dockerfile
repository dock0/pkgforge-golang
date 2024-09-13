FROM ghcr.io/dock0/pkgforge:20240913-80d7160
RUN pacman -S --needed --noconfirm go zip
