FROM ghcr.io/dock0/pkgforge:20230415-531c533
RUN pacman -S --needed --noconfirm go zip
