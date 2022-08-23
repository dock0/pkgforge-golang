FROM ghcr.io/dock0/pkgforge:20220823-22553b4
RUN pacman -S --needed --noconfirm go zip
