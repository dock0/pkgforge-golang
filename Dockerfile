FROM ghcr.io/dock0/pkgforge:20220819-7676668
RUN pacman -S --needed --noconfirm go zip
