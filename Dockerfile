FROM ghcr.io/dock0/pkgforge:20260425-000866d
RUN pacman -S --needed --noconfirm go zip
