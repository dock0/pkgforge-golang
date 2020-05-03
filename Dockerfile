FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-980658f
RUN pacman -S --needed --noconfirm go zip
