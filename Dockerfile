FROM ghcr.io/dock0/pkgforge:20230704-602fe7d
RUN pacman -S --needed --noconfirm go zip
