FROM ghcr.io/dock0/pkgforge:20230416-9b2e89b
RUN pacman -S --needed --noconfirm go zip
