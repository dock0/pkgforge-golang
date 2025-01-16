FROM ghcr.io/dock0/pkgforge:20250115-852bae6
RUN pacman -S --needed --noconfirm go zip
