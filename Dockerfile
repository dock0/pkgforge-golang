FROM ghcr.io/dock0/pkgforge:20221009-0d397b5
RUN pacman -S --needed --noconfirm go zip
