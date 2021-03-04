FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-bf149ca
RUN pacman -S --needed --noconfirm go zip
