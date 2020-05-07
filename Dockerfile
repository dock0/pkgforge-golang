FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-d2733d2
RUN pacman -S --needed --noconfirm go zip
