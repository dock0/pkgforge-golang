FROM ghcr.io/dock0/pkgforge:20231221-d792505
RUN pacman -S --needed --noconfirm go zip
