FROM ghcr.io/dock0/pkgforge:20221210-cf32b5e
RUN pacman -S --needed --noconfirm go zip
