FROM ghcr.io/dock0/pkgforge:20220813-6436667
RUN pacman -S --needed --noconfirm go zip
