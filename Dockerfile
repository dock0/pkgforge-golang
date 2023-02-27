FROM ghcr.io/dock0/pkgforge:20230227-0b3f941
RUN pacman -S --needed --noconfirm go zip
