FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-3883086
RUN pacman -S --needed --noconfirm go zip
