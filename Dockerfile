FROM ghcr.io/dock0/pkgforge:20220823-fbe41c2
RUN pacman -S --needed --noconfirm go zip
