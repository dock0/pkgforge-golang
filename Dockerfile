FROM ghcr.io/dock0/pkgforge:20230321-34b82d3
RUN pacman -S --needed --noconfirm go zip
