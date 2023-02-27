FROM ghcr.io/dock0/pkgforge:20230227-9b1f57a
RUN pacman -S --needed --noconfirm go zip
