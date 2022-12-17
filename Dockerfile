FROM ghcr.io/dock0/pkgforge:20221217-a5e3722
RUN pacman -S --needed --noconfirm go zip
