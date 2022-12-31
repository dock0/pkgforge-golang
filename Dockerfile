FROM ghcr.io/dock0/pkgforge:20221231-8ca546e
RUN pacman -S --needed --noconfirm go zip
