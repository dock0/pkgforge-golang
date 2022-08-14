FROM ghcr.io/dock0/pkgforge:20220814-8f508bf
RUN pacman -S --needed --noconfirm go zip
