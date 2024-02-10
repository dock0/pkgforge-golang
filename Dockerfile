FROM ghcr.io/dock0/pkgforge:20240210-197e789
RUN pacman -S --needed --noconfirm go zip
