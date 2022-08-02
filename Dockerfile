FROM ghcr.io/dock0/pkgforge:20220802-da08389
RUN pacman -S --needed --noconfirm go zip
