FROM ghcr.io/dock0/pkgforge:20260601-8e442ac
RUN pacman -S --needed --noconfirm go zip
