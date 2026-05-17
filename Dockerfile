FROM ghcr.io/dock0/pkgforge:20260517-38fe470
RUN pacman -S --needed --noconfirm go zip
