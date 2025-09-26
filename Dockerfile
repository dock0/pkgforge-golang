FROM ghcr.io/dock0/pkgforge:20250926-83262fd
RUN pacman -S --needed --noconfirm go zip
