FROM ghcr.io/dock0/pkgforge:20221118-01a759a
RUN pacman -S --needed --noconfirm go zip
