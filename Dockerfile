FROM ghcr.io/dock0/pkgforge:20220425-5dd3492
RUN pacman -S --needed --noconfirm go zip
