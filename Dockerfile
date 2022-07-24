FROM ghcr.io/dock0/pkgforge:20220724-f491926
RUN pacman -S --needed --noconfirm go zip
