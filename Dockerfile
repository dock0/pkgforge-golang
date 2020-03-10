FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-9d40191
RUN pacman -S --needed --noconfirm go zip
