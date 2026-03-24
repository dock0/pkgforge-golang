FROM ghcr.io/dock0/pkgforge:20260324-bf0174e
RUN pacman -S --needed --noconfirm go zip
