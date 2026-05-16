FROM ghcr.io/dock0/pkgforge:20260516-33694b3
RUN pacman -S --needed --noconfirm go zip
