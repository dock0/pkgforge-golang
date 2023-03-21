FROM ghcr.io/dock0/pkgforge:20230321-bd6d1f3
RUN pacman -S --needed --noconfirm go zip
