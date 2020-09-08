FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-0c07f51
RUN pacman -S --needed --noconfirm go zip
