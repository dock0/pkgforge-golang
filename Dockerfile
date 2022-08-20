FROM ghcr.io/dock0/pkgforge:20220820-f690661
RUN pacman -S --needed --noconfirm go zip
