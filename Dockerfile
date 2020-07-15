FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-7ad092a
RUN pacman -S --needed --noconfirm go zip
