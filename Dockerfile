FROM ghcr.io/dock0/pkgforge:20220623-0560a34
RUN pacman -S --needed --noconfirm go zip
