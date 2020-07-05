FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-6e241ee
RUN pacman -S --needed --noconfirm go zip
