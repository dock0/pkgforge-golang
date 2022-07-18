FROM ghcr.io/dock0/pkgforge:20220718-ea35cbd
RUN pacman -S --needed --noconfirm go zip
