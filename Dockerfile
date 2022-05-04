FROM ghcr.io/dock0/pkgforge:20220504-324052e
RUN pacman -S --needed --noconfirm go zip
