FROM ghcr.io/dock0/pkgforge:20220515-b195fbf
RUN pacman -S --needed --noconfirm go zip
