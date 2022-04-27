FROM ghcr.io/dock0/pkgforge:20220427-eb476f1
RUN pacman -S --needed --noconfirm go zip
