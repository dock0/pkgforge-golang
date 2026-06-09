FROM ghcr.io/dock0/pkgforge:20260609-036846d
RUN pacman -S --needed --noconfirm go zip
