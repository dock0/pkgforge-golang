FROM ghcr.io/dock0/pkgforge:20260207-d37cb31
RUN pacman -S --needed --noconfirm go zip
