FROM ghcr.io/dock0/pkgforge:20220602-6847aa4
RUN pacman -S --needed --noconfirm go zip
