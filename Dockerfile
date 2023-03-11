FROM ghcr.io/dock0/pkgforge:20230311-132dc27
RUN pacman -S --needed --noconfirm go zip
