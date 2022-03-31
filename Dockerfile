FROM ghcr.io/dock0/pkgforge:20220331-591d80e
RUN pacman -S --needed --noconfirm go zip
