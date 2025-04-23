FROM ghcr.io/dock0/pkgforge:20250423-c61d3fd
RUN pacman -S --needed --noconfirm go zip
