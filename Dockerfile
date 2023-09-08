FROM ghcr.io/dock0/pkgforge:20230908-e869c8e
RUN pacman -S --needed --noconfirm go zip
