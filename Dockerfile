FROM ghcr.io/dock0/pkgforge:20220823-6dad17b
RUN pacman -S --needed --noconfirm go zip
