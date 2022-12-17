FROM ghcr.io/dock0/pkgforge:20221217-2445481
RUN pacman -S --needed --noconfirm go zip
