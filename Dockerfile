FROM ghcr.io/dock0/pkgforge:20220819-3ebe7ac
RUN pacman -S --needed --noconfirm go zip
