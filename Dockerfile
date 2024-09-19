FROM ghcr.io/dock0/pkgforge:20240919-8aa11fb
RUN pacman -S --needed --noconfirm go zip
