FROM ghcr.io/dock0/pkgforge:20230321-d906c52
RUN pacman -S --needed --noconfirm go zip
