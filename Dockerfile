FROM ghcr.io/dock0/pkgforge:20220807-c66dfeb
RUN pacman -S --needed --noconfirm go zip
