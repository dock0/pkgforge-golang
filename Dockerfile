FROM ghcr.io/dock0/pkgforge:20220819-58cf118
RUN pacman -S --needed --noconfirm go zip
