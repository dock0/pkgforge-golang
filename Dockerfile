FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-eef158b
RUN pacman -S --needed --noconfirm go zip
