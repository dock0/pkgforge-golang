FROM ghcr.io/dock0/pkgforge:20230909-ba7fd26
RUN pacman -S --needed --noconfirm go zip
