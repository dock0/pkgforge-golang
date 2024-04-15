FROM ghcr.io/dock0/pkgforge:20240415-81109f3
RUN pacman -S --needed --noconfirm go zip
