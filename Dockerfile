FROM ghcr.io/dock0/pkgforge:20250224-f53166b
RUN pacman -S --needed --noconfirm go zip
