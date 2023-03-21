FROM ghcr.io/dock0/pkgforge:20230321-1432cb8
RUN pacman -S --needed --noconfirm go zip
