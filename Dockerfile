FROM ghcr.io/dock0/pkgforge:20221123-eea77bb
RUN pacman -S --needed --noconfirm go zip
