FROM ghcr.io/dock0/pkgforge:20240911-c4e539d
RUN pacman -S --needed --noconfirm go zip
