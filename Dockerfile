FROM ghcr.io/dock0/pkgforge:20231216-19cf0ab
RUN pacman -S --needed --noconfirm go zip
