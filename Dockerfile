FROM ghcr.io/dock0/pkgforge:20240921-5380947
RUN pacman -S --needed --noconfirm go zip
