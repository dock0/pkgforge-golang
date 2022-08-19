FROM ghcr.io/dock0/pkgforge:20220819-8352870
RUN pacman -S --needed --noconfirm go zip
