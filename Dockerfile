FROM ghcr.io/dock0/pkgforge:20240705-d63e047
RUN pacman -S --needed --noconfirm go zip
