FROM ghcr.io/dock0/pkgforge:20230318-d390bb2
RUN pacman -S --needed --noconfirm go zip
