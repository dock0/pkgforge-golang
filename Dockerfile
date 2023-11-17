FROM ghcr.io/dock0/pkgforge:20231117-56e879e
RUN pacman -S --needed --noconfirm go zip
