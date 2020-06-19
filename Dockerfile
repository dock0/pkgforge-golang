FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-8d7f95e
RUN pacman -S --needed --noconfirm go zip
