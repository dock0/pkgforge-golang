FROM ghcr.io/dock0/pkgforge:20230416-cd8a378
RUN pacman -S --needed --noconfirm go zip
