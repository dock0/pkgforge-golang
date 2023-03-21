FROM ghcr.io/dock0/pkgforge:20230321-92f4bfe
RUN pacman -S --needed --noconfirm go zip
