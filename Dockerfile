FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-4f56a05
RUN pacman -S --needed --noconfirm go zip
