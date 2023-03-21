FROM ghcr.io/dock0/pkgforge:20230321-811ec3d
RUN pacman -S --needed --noconfirm go zip
