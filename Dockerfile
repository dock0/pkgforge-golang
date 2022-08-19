FROM ghcr.io/dock0/pkgforge:20220819-c1f5a9a
RUN pacman -S --needed --noconfirm go zip
