FROM ghcr.io/dock0/pkgforge:20260102-4f37dd7
RUN pacman -S --needed --noconfirm go zip
