FROM ghcr.io/dock0/pkgforge:20250411-123b525
RUN pacman -S --needed --noconfirm go zip
