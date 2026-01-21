FROM ghcr.io/dock0/pkgforge:20260121-b6884df
RUN pacman -S --needed --noconfirm go zip
