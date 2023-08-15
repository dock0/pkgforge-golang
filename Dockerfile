FROM ghcr.io/dock0/pkgforge:20230815-5ea42a2
RUN pacman -S --needed --noconfirm go zip
