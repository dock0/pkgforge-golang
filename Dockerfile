FROM ghcr.io/dock0/pkgforge:20220819-aaff87b
RUN pacman -S --needed --noconfirm go zip
