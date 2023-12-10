FROM ghcr.io/dock0/pkgforge:20231210-37c7f6c
RUN pacman -S --needed --noconfirm go zip
