FROM ghcr.io/dock0/pkgforge:20220819-e186805
RUN pacman -S --needed --noconfirm go zip
