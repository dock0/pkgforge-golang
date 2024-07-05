FROM ghcr.io/dock0/pkgforge:20240705-187d84f
RUN pacman -S --needed --noconfirm go zip
