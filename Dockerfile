FROM ghcr.io/dock0/pkgforge:20240328-0328746
RUN pacman -S --needed --noconfirm go zip
