FROM ghcr.io/dock0/pkgforge:20221027-9371083
RUN pacman -S --needed --noconfirm go zip
