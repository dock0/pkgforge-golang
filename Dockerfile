FROM ghcr.io/dock0/pkgforge:20220822-cfdd534
RUN pacman -S --needed --noconfirm go zip
