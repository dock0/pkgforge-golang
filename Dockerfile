FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-6890512
RUN pacman -S --needed --noconfirm go zip
