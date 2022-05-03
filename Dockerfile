FROM ghcr.io/dock0/pkgforge:20220503-6874c50
RUN pacman -S --needed --noconfirm go zip
