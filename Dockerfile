FROM ghcr.io/dock0/pkgforge:20220802-541e37b
RUN pacman -S --needed --noconfirm go zip
