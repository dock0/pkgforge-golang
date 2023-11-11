FROM ghcr.io/dock0/pkgforge:20231111-8dd69bc
RUN pacman -S --needed --noconfirm go zip
