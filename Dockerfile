FROM ghcr.io/dock0/pkgforge:20230227-1190f1c
RUN pacman -S --needed --noconfirm go zip
