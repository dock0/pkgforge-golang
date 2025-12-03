FROM ghcr.io/dock0/pkgforge:20251203-bc18fe8
RUN pacman -S --needed --noconfirm go zip
