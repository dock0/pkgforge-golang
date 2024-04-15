FROM ghcr.io/dock0/pkgforge:20240415-093d187
RUN pacman -S --needed --noconfirm go zip
