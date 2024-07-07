FROM ghcr.io/dock0/pkgforge:20240707-e80f4a3
RUN pacman -S --needed --noconfirm go zip
