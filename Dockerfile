FROM ghcr.io/dock0/pkgforge:20240705-a95f2b9
RUN pacman -S --needed --noconfirm go zip
