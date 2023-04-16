FROM ghcr.io/dock0/pkgforge:20230416-31246da
RUN pacman -S --needed --noconfirm go zip
