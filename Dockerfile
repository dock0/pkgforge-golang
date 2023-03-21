FROM ghcr.io/dock0/pkgforge:20230321-36d0a23
RUN pacman -S --needed --noconfirm go zip
