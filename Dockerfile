FROM ghcr.io/dock0/pkgforge:20221012-b0f8497
RUN pacman -S --needed --noconfirm go zip
