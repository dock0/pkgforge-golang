FROM ghcr.io/dock0/pkgforge:20231226-5879a55
RUN pacman -S --needed --noconfirm go zip
