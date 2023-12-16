FROM ghcr.io/dock0/pkgforge:20231216-4c5c4ac
RUN pacman -S --needed --noconfirm go zip
