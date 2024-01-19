FROM ghcr.io/dock0/pkgforge:20240119-781245d
RUN pacman -S --needed --noconfirm go zip
