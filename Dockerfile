FROM ghcr.io/dock0/pkgforge:20221118-59572ab
RUN pacman -S --needed --noconfirm go zip
