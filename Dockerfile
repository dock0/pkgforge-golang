FROM ghcr.io/dock0/pkgforge:20241231-194aca6
RUN pacman -S --needed --noconfirm go zip
