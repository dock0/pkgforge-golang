FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-d6e2423
RUN pacman -S --needed --noconfirm go zip
