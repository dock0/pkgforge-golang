FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-71f8c9b
RUN pacman -S --needed --noconfirm go zip
