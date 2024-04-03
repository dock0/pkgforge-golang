FROM ghcr.io/dock0/pkgforge:20240403-81903e3
RUN pacman -S --needed --noconfirm go zip
