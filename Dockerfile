FROM ghcr.io/dock0/pkgforge:20251227-e3cbda4
RUN pacman -S --needed --noconfirm go zip
