FROM ghcr.io/dock0/pkgforge:20240823-cf1d889
RUN pacman -S --needed --noconfirm go zip
