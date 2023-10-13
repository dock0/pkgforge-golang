FROM ghcr.io/dock0/pkgforge:20231013-5b574aa
RUN pacman -S --needed --noconfirm go zip
