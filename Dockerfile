FROM ghcr.io/dock0/pkgforge:20230727-498b83e
RUN pacman -S --needed --noconfirm go zip
