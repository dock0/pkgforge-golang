FROM ghcr.io/dock0/pkgforge:20220914-8bd8aa1
RUN pacman -S --needed --noconfirm go zip
