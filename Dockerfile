FROM ghcr.io/dock0/pkgforge:20251115-55af877
RUN pacman -S --needed --noconfirm go zip
