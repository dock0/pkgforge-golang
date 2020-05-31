FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-c4d1da5
RUN pacman -S --needed --noconfirm go zip
