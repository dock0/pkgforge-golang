FROM ghcr.io/dock0/pkgforge:20240319-42f4d33
RUN pacman -S --needed --noconfirm go zip
