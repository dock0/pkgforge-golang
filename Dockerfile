FROM ghcr.io/dock0/pkgforge:20221124-b035f62
RUN pacman -S --needed --noconfirm go zip
