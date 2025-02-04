FROM ghcr.io/dock0/pkgforge:20250203-53f493a
RUN pacman -S --needed --noconfirm go zip
