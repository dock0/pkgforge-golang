FROM ghcr.io/dock0/pkgforge:20220912-5edcd7e
RUN pacman -S --needed --noconfirm go zip
