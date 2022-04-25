FROM ghcr.io/dock0/pkgforge:20220425-5b2dbe5
RUN pacman -S --needed --noconfirm go zip
