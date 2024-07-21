FROM ghcr.io/dock0/pkgforge:20240721-251d788
RUN pacman -S --needed --noconfirm go zip
