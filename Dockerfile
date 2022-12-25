FROM ghcr.io/dock0/pkgforge:20221224-eafffba
RUN pacman -S --needed --noconfirm go zip
