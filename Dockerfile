FROM ghcr.io/dock0/pkgforge:20221106-eb6c71e
RUN pacman -S --needed --noconfirm go zip
