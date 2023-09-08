FROM ghcr.io/dock0/pkgforge:20230908-c4d6722
RUN pacman -S --needed --noconfirm go zip
