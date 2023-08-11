FROM ghcr.io/dock0/pkgforge:20230810-960a469
RUN pacman -S --needed --noconfirm go zip
