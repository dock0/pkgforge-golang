FROM ghcr.io/dock0/pkgforge:20230909-5601cc1
RUN pacman -S --needed --noconfirm go zip
