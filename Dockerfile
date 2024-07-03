FROM ghcr.io/dock0/pkgforge:20240703-dd0723b
RUN pacman -S --needed --noconfirm go zip
