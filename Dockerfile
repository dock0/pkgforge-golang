FROM ghcr.io/dock0/pkgforge:20221005-9efd894
RUN pacman -S --needed --noconfirm go zip
