FROM ghcr.io/dock0/pkgforge:20220605-ad56093
RUN pacman -S --needed --noconfirm go zip
