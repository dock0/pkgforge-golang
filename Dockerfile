FROM ghcr.io/dock0/pkgforge:20260114-27e157a
RUN pacman -S --needed --noconfirm go zip
