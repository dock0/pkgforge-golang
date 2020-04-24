FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-31e3cde
RUN pacman -S --needed --noconfirm go zip
