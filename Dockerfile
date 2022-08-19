FROM ghcr.io/dock0/pkgforge:20220819-1d92817
RUN pacman -S --needed --noconfirm go zip
