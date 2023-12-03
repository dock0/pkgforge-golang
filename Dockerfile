FROM ghcr.io/dock0/pkgforge:20231203-aaef870
RUN pacman -S --needed --noconfirm go zip
