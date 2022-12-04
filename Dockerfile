FROM ghcr.io/dock0/pkgforge:20221204-a76d267
RUN pacman -S --needed --noconfirm go zip
