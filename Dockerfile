FROM ghcr.io/dock0/pkgforge:20231022-1b8522f
RUN pacman -S --needed --noconfirm go zip
