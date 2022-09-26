FROM ghcr.io/dock0/pkgforge:20220926-5e41f6c
RUN pacman -S --needed --noconfirm go zip
