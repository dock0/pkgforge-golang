FROM ghcr.io/dock0/pkgforge:20230414-037aedc
RUN pacman -S --needed --noconfirm go zip
