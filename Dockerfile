FROM ghcr.io/dock0/pkgforge:20220823-d817880
RUN pacman -S --needed --noconfirm go zip
