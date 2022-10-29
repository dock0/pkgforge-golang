FROM ghcr.io/dock0/pkgforge:20221029-6e7591d
RUN pacman -S --needed --noconfirm go zip
