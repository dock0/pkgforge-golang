FROM ghcr.io/dock0/pkgforge:20240402-775c5bb
RUN pacman -S --needed --noconfirm go zip
