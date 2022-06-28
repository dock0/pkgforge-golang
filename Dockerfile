FROM ghcr.io/dock0/pkgforge:20220628-4aec89b
RUN pacman -S --needed --noconfirm go zip
