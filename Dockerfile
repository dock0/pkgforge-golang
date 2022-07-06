FROM ghcr.io/dock0/pkgforge:20220706-fbebbf2
RUN pacman -S --needed --noconfirm go zip
