FROM ghcr.io/dock0/pkgforge:20231031-731b17c
RUN pacman -S --needed --noconfirm go zip
