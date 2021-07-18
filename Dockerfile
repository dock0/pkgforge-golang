FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210718-24b1ba5
RUN pacman -S --needed --noconfirm go zip
