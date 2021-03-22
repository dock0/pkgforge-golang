FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-d7c2887
RUN pacman -S --needed --noconfirm go zip
