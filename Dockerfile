FROM ghcr.io/dock0/pkgforge:20230416-4562ff3
RUN pacman -S --needed --noconfirm go zip
