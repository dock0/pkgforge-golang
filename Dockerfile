FROM ghcr.io/dock0/pkgforge:20220823-2697cf6
RUN pacman -S --needed --noconfirm go zip
