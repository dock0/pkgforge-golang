FROM ghcr.io/dock0/pkgforge:20230227-a8603d0
RUN pacman -S --needed --noconfirm go zip
