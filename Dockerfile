FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210705-cfd8cbe
RUN pacman -S --needed --noconfirm go zip
