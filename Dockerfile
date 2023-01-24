FROM ghcr.io/dock0/pkgforge:20230124-ed6383d
RUN pacman -S --needed --noconfirm go zip
