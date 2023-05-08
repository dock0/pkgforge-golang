FROM ghcr.io/dock0/pkgforge:20230507-8f1019b
RUN pacman -S --needed --noconfirm go zip
