FROM ghcr.io/dock0/pkgforge:20260502-37bfe43
RUN pacman -S --needed --noconfirm go zip
