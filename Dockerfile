FROM ghcr.io/dock0/pkgforge:20231216-22195b9
RUN pacman -S --needed --noconfirm go zip
