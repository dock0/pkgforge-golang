FROM ghcr.io/dock0/pkgforge:20220420-8f3912a
RUN pacman -S --needed --noconfirm go zip
