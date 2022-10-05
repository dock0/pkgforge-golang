FROM ghcr.io/dock0/pkgforge:20221005-e84d6b4
RUN pacman -S --needed --noconfirm go zip
