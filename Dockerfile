FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-3780fdf
RUN pacman -S --needed --noconfirm go zip
