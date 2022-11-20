FROM ghcr.io/dock0/pkgforge:20221120-b766750
RUN pacman -S --needed --noconfirm go zip
