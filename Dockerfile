FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-8f3360d
RUN pacman -S --needed --noconfirm go zip
