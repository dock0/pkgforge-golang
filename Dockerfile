FROM ghcr.io/dock0/pkgforge:20240111-1bc72bf
RUN pacman -S --needed --noconfirm go zip
