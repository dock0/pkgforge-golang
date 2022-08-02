FROM ghcr.io/dock0/pkgforge:20220802-0ddee96
RUN pacman -S --needed --noconfirm go zip
