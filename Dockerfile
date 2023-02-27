FROM ghcr.io/dock0/pkgforge:20230227-7f87bea
RUN pacman -S --needed --noconfirm go zip
