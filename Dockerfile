FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-0e69952
RUN pacman -S --needed --noconfirm go zip
