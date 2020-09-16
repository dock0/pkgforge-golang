FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-40b22c1
RUN pacman -S --needed --noconfirm go zip
