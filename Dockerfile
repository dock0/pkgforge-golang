FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-ab93b9d
RUN pacman -S --needed --noconfirm go zip
