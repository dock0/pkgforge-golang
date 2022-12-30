FROM ghcr.io/dock0/pkgforge:20221230-ad2789e
RUN pacman -S --needed --noconfirm go zip
