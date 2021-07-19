FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-31ca8b8
RUN pacman -S --needed --noconfirm go zip
