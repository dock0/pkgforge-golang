FROM ghcr.io/dock0/pkgforge:20230321-d184fe3
RUN pacman -S --needed --noconfirm go zip
