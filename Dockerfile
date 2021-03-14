FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-10e4955
RUN pacman -S --needed --noconfirm go zip
