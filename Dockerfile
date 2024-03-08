FROM ghcr.io/dock0/pkgforge:20240308-b53ad0b
RUN pacman -S --needed --noconfirm go zip
