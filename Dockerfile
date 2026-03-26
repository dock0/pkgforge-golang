FROM ghcr.io/dock0/pkgforge:20260326-5b8fbf5
RUN pacman -S --needed --noconfirm go zip
