FROM ghcr.io/dock0/pkgforge:20240719-975ced3
RUN pacman -S --needed --noconfirm go zip
