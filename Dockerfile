FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-a98d685
RUN pacman -S --needed --noconfirm go zip
