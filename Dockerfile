FROM ghcr.io/dock0/pkgforge:20241026-eec7bc5
RUN pacman -S --needed --noconfirm go zip
