FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-4608821
RUN pacman -S --needed --noconfirm go zip
