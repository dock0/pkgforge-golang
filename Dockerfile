FROM ghcr.io/dock0/pkgforge:20231211-37c933b
RUN pacman -S --needed --noconfirm go zip
