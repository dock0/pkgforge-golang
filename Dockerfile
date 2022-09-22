FROM ghcr.io/dock0/pkgforge:20220922-ccfaaec
RUN pacman -S --needed --noconfirm go zip
