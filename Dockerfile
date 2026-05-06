FROM ghcr.io/dock0/pkgforge:20260506-7783bff
RUN pacman -S --needed --noconfirm go zip
