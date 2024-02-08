FROM ghcr.io/dock0/pkgforge:20240208-8ba8364
RUN pacman -S --needed --noconfirm go zip
