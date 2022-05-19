FROM ghcr.io/dock0/pkgforge:20220519-ed4fc74
RUN pacman -S --needed --noconfirm go zip
