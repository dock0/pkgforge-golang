FROM ghcr.io/dock0/pkgforge:20220729-014ec65
RUN pacman -S --needed --noconfirm go zip
