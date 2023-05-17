FROM ghcr.io/dock0/pkgforge:20230517-820ddc1
RUN pacman -S --needed --noconfirm go zip
