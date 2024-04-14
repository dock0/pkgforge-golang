FROM ghcr.io/dock0/pkgforge:20240414-efe3298
RUN pacman -S --needed --noconfirm go zip
