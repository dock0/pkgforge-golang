FROM ghcr.io/dock0/pkgforge:20221010-74e5619
RUN pacman -S --needed --noconfirm go zip
