FROM ghcr.io/dock0/pkgforge:20221229-055cafc
RUN pacman -S --needed --noconfirm go zip
