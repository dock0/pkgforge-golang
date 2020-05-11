FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-5352dfc
RUN pacman -S --needed --noconfirm go zip
