FROM ghcr.io/dock0/pkgforge:20260121-87b5787
RUN pacman -S --needed --noconfirm go zip
