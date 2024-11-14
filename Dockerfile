FROM ghcr.io/dock0/pkgforge:20241114-f79b0e9
RUN pacman -S --needed --noconfirm go zip
