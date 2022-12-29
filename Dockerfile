FROM ghcr.io/dock0/pkgforge:20221229-423be31
RUN pacman -S --needed --noconfirm go zip
