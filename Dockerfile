FROM ghcr.io/dock0/pkgforge:20230326-f369292
RUN pacman -S --needed --noconfirm go zip
