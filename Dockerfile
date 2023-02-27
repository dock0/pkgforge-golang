FROM ghcr.io/dock0/pkgforge:20230227-f2e3ad3
RUN pacman -S --needed --noconfirm go zip
