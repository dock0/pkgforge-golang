FROM ghcr.io/dock0/pkgforge:20230227-91ce194
RUN pacman -S --needed --noconfirm go zip
