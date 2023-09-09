FROM ghcr.io/dock0/pkgforge:20230909-2da123f
RUN pacman -S --needed --noconfirm go zip
