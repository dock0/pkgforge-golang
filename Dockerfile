FROM ghcr.io/dock0/pkgforge:20220619-59416bc
RUN pacman -S --needed --noconfirm go zip
