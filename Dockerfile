FROM ghcr.io/dock0/pkgforge:20230321-4ed31a8
RUN pacman -S --needed --noconfirm go zip
