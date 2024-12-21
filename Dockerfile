FROM ghcr.io/dock0/pkgforge:20241221-521a21e
RUN pacman -S --needed --noconfirm go zip
