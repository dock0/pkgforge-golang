FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-7271ada
RUN pacman -S --needed --noconfirm go zip
