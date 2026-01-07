FROM ghcr.io/dock0/pkgforge:20260107-c3177cc
RUN pacman -S --needed --noconfirm go zip
