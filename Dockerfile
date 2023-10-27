FROM ghcr.io/dock0/pkgforge:20231027-0a5728b
RUN pacman -S --needed --noconfirm go zip
