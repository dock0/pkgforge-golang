FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-6e5fcc3
RUN pacman -S --needed --noconfirm go zip
