FROM ghcr.io/dock0/pkgforge:20240811-f9d3410
RUN pacman -S --needed --noconfirm go zip
