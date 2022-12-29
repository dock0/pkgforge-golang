FROM ghcr.io/dock0/pkgforge:20221229-6233d0f
RUN pacman -S --needed --noconfirm go zip
