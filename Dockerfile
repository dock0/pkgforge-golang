FROM ghcr.io/dock0/pkgforge:20240410-c12fffd
RUN pacman -S --needed --noconfirm go zip
