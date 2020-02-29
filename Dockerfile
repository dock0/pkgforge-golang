FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-57a6f21
RUN pacman -S --needed --noconfirm go zip
