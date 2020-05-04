FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-4c89425
RUN pacman -S --needed --noconfirm go zip
