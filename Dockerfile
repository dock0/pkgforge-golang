FROM ghcr.io/dock0/pkgforge:20230318-8feb8a2
RUN pacman -S --needed --noconfirm go zip
