FROM ghcr.io/dock0/pkgforge:20221123-d4cd56e
RUN pacman -S --needed --noconfirm go zip
