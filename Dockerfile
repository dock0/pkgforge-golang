FROM ghcr.io/dock0/pkgforge:20230312-90531c9
RUN pacman -S --needed --noconfirm go zip
