FROM ghcr.io/dock0/pkgforge:20230321-2d27b4d
RUN pacman -S --needed --noconfirm go zip
