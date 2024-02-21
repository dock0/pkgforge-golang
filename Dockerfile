FROM ghcr.io/dock0/pkgforge:20240221-f4eed2d
RUN pacman -S --needed --noconfirm go zip
