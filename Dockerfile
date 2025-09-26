FROM ghcr.io/dock0/pkgforge:20250926-b3df03d
RUN pacman -S --needed --noconfirm go zip
