FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-5447d56
RUN pacman -S --needed --noconfirm go zip
