FROM ghcr.io/dock0/pkgforge:20230306-065a6ea
RUN pacman -S --needed --noconfirm go zip
