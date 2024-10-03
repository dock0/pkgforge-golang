FROM ghcr.io/dock0/pkgforge:20241003-1ec933f
RUN pacman -S --needed --noconfirm go zip
