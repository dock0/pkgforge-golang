FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-c679789
RUN pacman -S --needed --noconfirm go zip
