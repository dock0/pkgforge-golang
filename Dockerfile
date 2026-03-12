FROM ghcr.io/dock0/pkgforge:20260312-26469af
RUN pacman -S --needed --noconfirm go zip
