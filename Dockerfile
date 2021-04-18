FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-a12ba2e
RUN pacman -S --needed --noconfirm go zip
