FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-819d923
RUN pacman -S --needed --noconfirm go zip
