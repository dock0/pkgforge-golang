FROM ghcr.io/dock0/pkgforge:20230417-b23cc63
RUN pacman -S --needed --noconfirm go zip
