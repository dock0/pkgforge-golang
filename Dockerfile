FROM ghcr.io/dock0/pkgforge:20230815-8023fbc
RUN pacman -S --needed --noconfirm go zip
