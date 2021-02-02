FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-947235b
RUN pacman -S --needed --noconfirm go zip
