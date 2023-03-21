FROM ghcr.io/dock0/pkgforge:20230321-bcf2bb6
RUN pacman -S --needed --noconfirm go zip
