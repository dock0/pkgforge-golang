FROM ghcr.io/dock0/pkgforge:20230908-0e75af9
RUN pacman -S --needed --noconfirm go zip
