FROM ghcr.io/dock0/pkgforge:20230802-fb788fd
RUN pacman -S --needed --noconfirm go zip
