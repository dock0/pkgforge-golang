FROM ghcr.io/dock0/pkgforge:20230908-7c19e54
RUN pacman -S --needed --noconfirm go zip
