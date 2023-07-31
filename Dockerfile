FROM ghcr.io/dock0/pkgforge:20230731-8627ed1
RUN pacman -S --needed --noconfirm go zip
