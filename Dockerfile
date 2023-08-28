FROM ghcr.io/dock0/pkgforge:20230828-af3f911
RUN pacman -S --needed --noconfirm go zip
