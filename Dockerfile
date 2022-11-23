FROM ghcr.io/dock0/pkgforge:20221123-412caf9
RUN pacman -S --needed --noconfirm go zip
