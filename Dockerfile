FROM ghcr.io/dock0/pkgforge:20220823-37f10bc
RUN pacman -S --needed --noconfirm go zip
