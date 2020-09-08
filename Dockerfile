FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-d757459
RUN pacman -S --needed --noconfirm go zip
