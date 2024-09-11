FROM ghcr.io/dock0/pkgforge:20240911-72f3099
RUN pacman -S --needed --noconfirm go zip
