FROM ghcr.io/dock0/pkgforge:20220508-7f01697
RUN pacman -S --needed --noconfirm go zip
