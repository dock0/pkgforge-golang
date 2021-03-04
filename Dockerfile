FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-5c30976
RUN pacman -S --needed --noconfirm go zip
