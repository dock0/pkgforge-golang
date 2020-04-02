FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-c48a6d9
RUN pacman -S --needed --noconfirm go zip
