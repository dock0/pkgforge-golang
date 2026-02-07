FROM ghcr.io/dock0/pkgforge:20260207-83ef75e
RUN pacman -S --needed --noconfirm go zip
