FROM ghcr.io/dock0/pkgforge:20220628-e8cbcbf
RUN pacman -S --needed --noconfirm go zip
