FROM ghcr.io/dock0/pkgforge:20260502-95528f1
RUN pacman -S --needed --noconfirm go zip
