FROM ghcr.io/dock0/pkgforge:20230722-c0fe167
RUN pacman -S --needed --noconfirm go zip
