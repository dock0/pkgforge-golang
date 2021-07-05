FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-00fa7fa
RUN pacman -S --needed --noconfirm go zip
