FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-d096e82
RUN pacman -S --needed --noconfirm go zip
