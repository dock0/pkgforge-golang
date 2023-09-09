FROM ghcr.io/dock0/pkgforge:20230909-18e3a1b
RUN pacman -S --needed --noconfirm go zip
