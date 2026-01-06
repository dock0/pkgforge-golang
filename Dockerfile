FROM ghcr.io/dock0/pkgforge:20260106-59782bd
RUN pacman -S --needed --noconfirm go zip
