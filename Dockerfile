FROM ghcr.io/dock0/pkgforge:20220524-22b8492
RUN pacman -S --needed --noconfirm go zip
