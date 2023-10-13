FROM ghcr.io/dock0/pkgforge:20231013-f348058
RUN pacman -S --needed --noconfirm go zip
