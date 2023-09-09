FROM ghcr.io/dock0/pkgforge:20230909-a30da96
RUN pacman -S --needed --noconfirm go zip
