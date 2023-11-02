FROM ghcr.io/dock0/pkgforge:20231102-95aab22
RUN pacman -S --needed --noconfirm go zip
