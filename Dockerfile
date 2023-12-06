FROM ghcr.io/dock0/pkgforge:20231206-435a283
RUN pacman -S --needed --noconfirm go zip
