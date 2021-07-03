FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-16c9d9d
RUN pacman -S --needed --noconfirm go zip
