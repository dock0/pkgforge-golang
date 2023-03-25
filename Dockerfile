FROM ghcr.io/dock0/pkgforge:20230325-fb0ff07
RUN pacman -S --needed --noconfirm go zip
