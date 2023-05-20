FROM ghcr.io/dock0/pkgforge:20230519-11b0033
RUN pacman -S --needed --noconfirm go zip
