FROM ghcr.io/dock0/pkgforge:20221217-ae3e816
RUN pacman -S --needed --noconfirm go zip
