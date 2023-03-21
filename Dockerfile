FROM ghcr.io/dock0/pkgforge:20230321-f6ee2e5
RUN pacman -S --needed --noconfirm go zip
