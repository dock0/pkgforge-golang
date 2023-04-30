FROM ghcr.io/dock0/pkgforge:20230430-60c2dbf
RUN pacman -S --needed --noconfirm go zip
