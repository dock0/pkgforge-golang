FROM ghcr.io/dock0/pkgforge:20220819-b8097c2
RUN pacman -S --needed --noconfirm go zip
