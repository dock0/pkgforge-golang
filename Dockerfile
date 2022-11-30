FROM ghcr.io/dock0/pkgforge:20221130-8db5714
RUN pacman -S --needed --noconfirm go zip
