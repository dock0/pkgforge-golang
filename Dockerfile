FROM ghcr.io/dock0/pkgforge:20260410-d528706
RUN pacman -S --needed --noconfirm go zip
