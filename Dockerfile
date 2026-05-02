FROM ghcr.io/dock0/pkgforge:20260502-e2f3251
RUN pacman -S --needed --noconfirm go zip
