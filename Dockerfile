FROM ghcr.io/dock0/pkgforge:20220922-04dd24a
RUN pacman -S --needed --noconfirm go zip
