FROM ghcr.io/dock0/pkgforge:20220508-2e060ba
RUN pacman -S --needed --noconfirm go zip
