FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-6e5bf7d
RUN pacman -S --needed --noconfirm go zip
