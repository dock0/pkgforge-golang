FROM ghcr.io/dock0/pkgforge:20230417-65052e7
RUN pacman -S --needed --noconfirm go zip
