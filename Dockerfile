FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-4e99ba4
RUN pacman -S --needed --noconfirm go zip
