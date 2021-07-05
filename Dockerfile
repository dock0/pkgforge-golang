FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-1045e62
RUN pacman -S --needed --noconfirm go zip
