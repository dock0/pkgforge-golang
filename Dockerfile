FROM ghcr.io/dock0/pkgforge:20230921-2774d7a
RUN pacman -S --needed --noconfirm go zip
