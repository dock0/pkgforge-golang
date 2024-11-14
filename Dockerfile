FROM ghcr.io/dock0/pkgforge:20241114-df276a5
RUN pacman -S --needed --noconfirm go zip
