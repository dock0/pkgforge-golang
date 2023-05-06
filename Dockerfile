FROM ghcr.io/dock0/pkgforge:20230506-5121b50
RUN pacman -S --needed --noconfirm go zip
