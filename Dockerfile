FROM ghcr.io/dock0/pkgforge:20220819-d3c6814
RUN pacman -S --needed --noconfirm go zip
