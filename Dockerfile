FROM ghcr.io/dock0/pkgforge:20260502-b15c0f3
RUN pacman -S --needed --noconfirm go zip
