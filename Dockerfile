FROM ghcr.io/dock0/pkgforge:20221008-0af7329
RUN pacman -S --needed --noconfirm go zip
