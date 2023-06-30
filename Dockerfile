FROM ghcr.io/dock0/pkgforge:20230630-a6db640
RUN pacman -S --needed --noconfirm go zip
