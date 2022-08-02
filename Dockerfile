FROM ghcr.io/dock0/pkgforge:20220802-8832731
RUN pacman -S --needed --noconfirm go zip
