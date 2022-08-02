FROM ghcr.io/dock0/pkgforge:20220802-faf15fe
RUN pacman -S --needed --noconfirm go zip
