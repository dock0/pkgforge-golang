FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-2900299
RUN pacman -S --needed --noconfirm go zip
