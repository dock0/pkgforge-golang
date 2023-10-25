FROM ghcr.io/dock0/pkgforge:20231025-229eed5
RUN pacman -S --needed --noconfirm go zip
