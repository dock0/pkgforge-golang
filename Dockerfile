FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-3eaaba0
RUN pacman -S --needed --noconfirm go zip
