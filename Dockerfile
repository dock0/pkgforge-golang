FROM ghcr.io/dock0/pkgforge:20240705-133c7e8
RUN pacman -S --needed --noconfirm go zip
