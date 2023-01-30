FROM ghcr.io/dock0/pkgforge:20230130-702d2fc
RUN pacman -S --needed --noconfirm go zip
