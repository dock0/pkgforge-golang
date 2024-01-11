FROM ghcr.io/dock0/pkgforge:20240111-531abc0
RUN pacman -S --needed --noconfirm go zip
