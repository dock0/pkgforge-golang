FROM ghcr.io/dock0/pkgforge:20231116-f303dde
RUN pacman -S --needed --noconfirm go zip
