FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-8d30b95
RUN pacman -S --needed --noconfirm go zip
