FROM ghcr.io/dock0/pkgforge:20220819-4a3c126
RUN pacman -S --needed --noconfirm go zip
