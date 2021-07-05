FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-b40b813
RUN pacman -S --needed --noconfirm go zip
