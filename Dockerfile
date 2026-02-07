FROM ghcr.io/dock0/pkgforge:20260207-d6b8efe
RUN pacman -S --needed --noconfirm go zip
