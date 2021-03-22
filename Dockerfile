FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-a0d1a46
RUN pacman -S --needed --noconfirm go zip
