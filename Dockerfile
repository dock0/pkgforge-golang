FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-f5f1861
RUN pacman -S --needed --noconfirm go zip
