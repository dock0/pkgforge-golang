FROM ghcr.io/dock0/pkgforge:20230731-512b745
RUN pacman -S --needed --noconfirm go zip
