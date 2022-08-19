FROM ghcr.io/dock0/pkgforge:20220819-f474d4d
RUN pacman -S --needed --noconfirm go zip
