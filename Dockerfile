FROM ghcr.io/dock0/pkgforge:20220521-e240d56
RUN pacman -S --needed --noconfirm go zip
