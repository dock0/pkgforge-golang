FROM ghcr.io/dock0/pkgforge:20231210-a853c69
RUN pacman -S --needed --noconfirm go zip
