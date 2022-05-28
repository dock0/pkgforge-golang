FROM ghcr.io/dock0/pkgforge:20220528-5a819f9
RUN pacman -S --needed --noconfirm go zip
