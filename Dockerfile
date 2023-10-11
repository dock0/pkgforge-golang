FROM ghcr.io/dock0/pkgforge:20231011-0fa98dc
RUN pacman -S --needed --noconfirm go zip
