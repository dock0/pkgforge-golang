FROM ghcr.io/dock0/pkgforge:20260527-9397ca1
RUN pacman -S --needed --noconfirm go zip
