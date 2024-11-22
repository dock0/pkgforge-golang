FROM ghcr.io/dock0/pkgforge:20241122-d684ea5
RUN pacman -S --needed --noconfirm go zip
