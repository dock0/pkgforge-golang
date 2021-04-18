FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-db800ed
RUN pacman -S --needed --noconfirm go zip
