FROM ghcr.io/dock0/pkgforge:20240819-7ad36da
RUN pacman -S --needed --noconfirm go zip
