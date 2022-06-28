FROM ghcr.io/dock0/pkgforge:20220628-8b886b9
RUN pacman -S --needed --noconfirm go zip
