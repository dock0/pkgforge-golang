FROM ghcr.io/dock0/pkgforge:20231206-46ee53d
RUN pacman -S --needed --noconfirm go zip
