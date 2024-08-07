FROM ghcr.io/dock0/pkgforge:20240807-1305917
RUN pacman -S --needed --noconfirm go zip
