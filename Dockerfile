FROM ghcr.io/dock0/pkgforge:20230129-3bf5dad
RUN pacman -S --needed --noconfirm go zip
