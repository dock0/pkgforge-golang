FROM ghcr.io/dock0/pkgforge:20260502-dbd28b3
RUN pacman -S --needed --noconfirm go zip
