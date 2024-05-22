FROM ghcr.io/dock0/pkgforge:20240522-cf704b7
RUN pacman -S --needed --noconfirm go zip
