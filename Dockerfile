FROM ghcr.io/dock0/pkgforge:20220522-f93e2c1
RUN pacman -S --needed --noconfirm go zip
