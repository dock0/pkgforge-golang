FROM ghcr.io/dock0/pkgforge:20230507-b0bc279
RUN pacman -S --needed --noconfirm go zip
