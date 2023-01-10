FROM ghcr.io/dock0/pkgforge:20230110-3effb51
RUN pacman -S --needed --noconfirm go zip
