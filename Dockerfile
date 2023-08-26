FROM ghcr.io/dock0/pkgforge:20230826-6ee46d1
RUN pacman -S --needed --noconfirm go zip
