FROM ghcr.io/dock0/pkgforge:20240119-960ee4e
RUN pacman -S --needed --noconfirm go zip
