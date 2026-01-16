FROM ghcr.io/dock0/pkgforge:20260116-af08824
RUN pacman -S --needed --noconfirm go zip
