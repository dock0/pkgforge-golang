FROM ghcr.io/dock0/pkgforge:20220919-3d1dff6
RUN pacman -S --needed --noconfirm go zip
