FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-d9360d8
RUN pacman -S --needed --noconfirm go zip
