FROM ghcr.io/dock0/pkgforge:20231102-cf98190
RUN pacman -S --needed --noconfirm go zip
