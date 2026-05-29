FROM ghcr.io/dock0/pkgforge:20260529-59606bb
RUN pacman -S --needed --noconfirm go zip
