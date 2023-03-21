FROM ghcr.io/dock0/pkgforge:20230321-a4050c0
RUN pacman -S --needed --noconfirm go zip
