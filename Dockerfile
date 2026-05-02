FROM ghcr.io/dock0/pkgforge:20260502-c6c72f7
RUN pacman -S --needed --noconfirm go zip
