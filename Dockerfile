FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-f4961ad
RUN pacman -S --needed --noconfirm go zip
