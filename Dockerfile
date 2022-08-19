FROM ghcr.io/dock0/pkgforge:20220819-cc86b19
RUN pacman -S --needed --noconfirm go zip
