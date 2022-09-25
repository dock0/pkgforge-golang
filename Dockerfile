FROM ghcr.io/dock0/pkgforge:20220925-289455e
RUN pacman -S --needed --noconfirm go zip
