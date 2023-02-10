FROM ghcr.io/dock0/pkgforge:20230209-ed15478
RUN pacman -S --needed --noconfirm go zip
