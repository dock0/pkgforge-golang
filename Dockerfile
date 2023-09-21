FROM ghcr.io/dock0/pkgforge:20230921-af26b0a
RUN pacman -S --needed --noconfirm go zip
