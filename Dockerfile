FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-7522400
RUN pacman -S --needed --noconfirm go zip
