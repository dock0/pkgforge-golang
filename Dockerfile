FROM ghcr.io/dock0/pkgforge:20230313-22c7dd6
RUN pacman -S --needed --noconfirm go zip
