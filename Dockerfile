FROM ghcr.io/dock0/pkgforge:20220819-893d592
RUN pacman -S --needed --noconfirm go zip
