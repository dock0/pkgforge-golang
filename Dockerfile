FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200507-3cc8c3a
RUN pacman -S --needed --noconfirm go zip
