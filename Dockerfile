FROM ghcr.io/dock0/pkgforge:20220823-9b316d1
RUN pacman -S --needed --noconfirm go zip
