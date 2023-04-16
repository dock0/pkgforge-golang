FROM ghcr.io/dock0/pkgforge:20230416-42c0b2e
RUN pacman -S --needed --noconfirm go zip
