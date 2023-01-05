FROM ghcr.io/dock0/pkgforge:20230105-2d9523e
RUN pacman -S --needed --noconfirm go zip
