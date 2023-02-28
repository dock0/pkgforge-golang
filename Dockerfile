FROM ghcr.io/dock0/pkgforge:20230228-2849dae
RUN pacman -S --needed --noconfirm go zip
