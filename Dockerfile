FROM ghcr.io/dock0/pkgforge:20260502-7e602d2
RUN pacman -S --needed --noconfirm go zip
