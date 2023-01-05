FROM ghcr.io/dock0/pkgforge:20230105-8dc6024
RUN pacman -S --needed --noconfirm go zip
