FROM ghcr.io/dock0/pkgforge:20220517-6cca734
RUN pacman -S --needed --noconfirm go zip
