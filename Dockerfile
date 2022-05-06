FROM ghcr.io/dock0/pkgforge:20220506-fb9658a
RUN pacman -S --needed --noconfirm go zip
