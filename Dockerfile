FROM ghcr.io/dock0/pkgforge:20220820-370b29b
RUN pacman -S --needed --noconfirm go zip
