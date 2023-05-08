FROM ghcr.io/dock0/pkgforge:20230508-a53b302
RUN pacman -S --needed --noconfirm go zip
