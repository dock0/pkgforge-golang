FROM ghcr.io/dock0/pkgforge:20240921-4f395f9
RUN pacman -S --needed --noconfirm go zip
