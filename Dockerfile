FROM ghcr.io/dock0/pkgforge:20221027-666cbc1
RUN pacman -S --needed --noconfirm go zip
