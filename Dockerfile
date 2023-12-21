FROM ghcr.io/dock0/pkgforge:20231221-59a0459
RUN pacman -S --needed --noconfirm go zip
