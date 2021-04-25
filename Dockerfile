FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-32f2f1b
RUN pacman -S --needed --noconfirm go zip
