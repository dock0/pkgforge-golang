FROM ghcr.io/dock0/pkgforge:20230227-97e07d6
RUN pacman -S --needed --noconfirm go zip
