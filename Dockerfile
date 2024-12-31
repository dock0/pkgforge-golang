FROM ghcr.io/dock0/pkgforge:20241231-022beaa
RUN pacman -S --needed --noconfirm go zip
