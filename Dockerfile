FROM ghcr.io/dock0/pkgforge:20240914-688a6e8
RUN pacman -S --needed --noconfirm go zip
