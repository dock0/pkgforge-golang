FROM ghcr.io/dock0/pkgforge:20220802-aa90033
RUN pacman -S --needed --noconfirm go zip
