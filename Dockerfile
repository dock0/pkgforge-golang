FROM ghcr.io/dock0/pkgforge:20231107-87ad38d
RUN pacman -S --needed --noconfirm go zip
