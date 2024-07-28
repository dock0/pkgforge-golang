FROM ghcr.io/dock0/pkgforge:20240728-95f7031
RUN pacman -S --needed --noconfirm go zip
