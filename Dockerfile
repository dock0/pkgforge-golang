FROM ghcr.io/dock0/pkgforge:20260107-21bac05
RUN pacman -S --needed --noconfirm go zip
