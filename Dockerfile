FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210723-32889ab
RUN pacman -S --needed --noconfirm go zip
