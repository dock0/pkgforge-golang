FROM ghcr.io/dock0/pkgforge:20260309-b306e19
RUN pacman -S --needed --noconfirm go zip
