FROM ghcr.io/dock0/pkgforge:20240728-ddfe0fe
RUN pacman -S --needed --noconfirm go zip
