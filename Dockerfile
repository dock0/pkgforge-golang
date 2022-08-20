FROM ghcr.io/dock0/pkgforge:20220820-6152e93
RUN pacman -S --needed --noconfirm go zip
