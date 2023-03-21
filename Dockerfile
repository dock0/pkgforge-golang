FROM ghcr.io/dock0/pkgforge:20230321-ef5b8e1
RUN pacman -S --needed --noconfirm go zip
