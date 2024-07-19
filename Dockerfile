FROM ghcr.io/dock0/pkgforge:20240719-7a55622
RUN pacman -S --needed --noconfirm go zip
