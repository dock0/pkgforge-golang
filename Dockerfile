FROM ghcr.io/dock0/pkgforge:20230702-ad3261c
RUN pacman -S --needed --noconfirm go zip
