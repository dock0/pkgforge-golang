FROM ghcr.io/dock0/pkgforge:20230227-709c951
RUN pacman -S --needed --noconfirm go zip
