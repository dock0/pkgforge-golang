FROM ghcr.io/dock0/pkgforge:20221026-60441bb
RUN pacman -S --needed --noconfirm go zip
