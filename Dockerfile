FROM ghcr.io/dock0/pkgforge:20250131-e223be6
RUN pacman -S --needed --noconfirm go zip
