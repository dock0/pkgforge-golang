FROM ghcr.io/dock0/pkgforge:20240829-f0a9730
RUN pacman -S --needed --noconfirm go zip
