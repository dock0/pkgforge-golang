FROM ghcr.io/dock0/pkgforge:20241203-2aa0d3a
RUN pacman -S --needed --noconfirm go zip
