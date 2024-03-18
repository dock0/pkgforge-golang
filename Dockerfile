FROM ghcr.io/dock0/pkgforge:20240318-62221f9
RUN pacman -S --needed --noconfirm go zip
