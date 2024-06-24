FROM ghcr.io/dock0/pkgforge:20240624-140e626
RUN pacman -S --needed --noconfirm go zip
