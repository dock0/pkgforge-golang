FROM ghcr.io/dock0/pkgforge:20240111-d02515e
RUN pacman -S --needed --noconfirm go zip
