FROM ghcr.io/dock0/pkgforge:20230227-48c1eac
RUN pacman -S --needed --noconfirm go zip
