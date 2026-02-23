FROM ghcr.io/dock0/pkgforge:20260223-0aaa8a9
RUN pacman -S --needed --noconfirm go zip
