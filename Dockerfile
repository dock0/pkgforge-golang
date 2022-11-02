FROM ghcr.io/dock0/pkgforge:20221102-29e3f80
RUN pacman -S --needed --noconfirm go zip
