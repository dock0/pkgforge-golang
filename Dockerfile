FROM ghcr.io/dock0/pkgforge:20220526-f8bbfee
RUN pacman -S --needed --noconfirm go zip
