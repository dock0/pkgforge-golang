FROM ghcr.io/dock0/pkgforge:20241003-c8fa591
RUN pacman -S --needed --noconfirm go zip
