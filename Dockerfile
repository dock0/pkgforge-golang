FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-f66aae9
RUN pacman -S --needed --noconfirm go zip
