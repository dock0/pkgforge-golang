FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-f72cb05
RUN pacman -S --needed --noconfirm go zip
