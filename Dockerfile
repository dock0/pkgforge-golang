FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-7000366
RUN pacman -S --needed --noconfirm go zip
