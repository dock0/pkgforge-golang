FROM ghcr.io/dock0/pkgforge:20240615-fdd6cb8
RUN pacman -S --needed --noconfirm go zip
