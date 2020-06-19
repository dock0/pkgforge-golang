FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-8d94381
RUN pacman -S --needed --noconfirm go zip
