FROM ghcr.io/dock0/pkgforge:20251230-c4bd243
RUN pacman -S --needed --noconfirm go zip
