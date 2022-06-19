FROM ghcr.io/dock0/pkgforge:20220619-875e0af
RUN pacman -S --needed --noconfirm go zip
