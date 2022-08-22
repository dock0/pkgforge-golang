FROM ghcr.io/dock0/pkgforge:20220822-4e1d929
RUN pacman -S --needed --noconfirm go zip
