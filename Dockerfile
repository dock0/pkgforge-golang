FROM ghcr.io/dock0/pkgforge:20230321-cfb7945
RUN pacman -S --needed --noconfirm go zip
