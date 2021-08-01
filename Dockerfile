FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-b7ab952
RUN pacman -S --needed --noconfirm go zip
