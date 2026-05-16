FROM ghcr.io/dock0/pkgforge:20260516-0ea0706
RUN pacman -S --needed --noconfirm go zip
