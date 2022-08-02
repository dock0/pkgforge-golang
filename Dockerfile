FROM ghcr.io/dock0/pkgforge:20220802-5f7f25b
RUN pacman -S --needed --noconfirm go zip
