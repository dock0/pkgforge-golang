FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-1853660
RUN pacman -S --needed --noconfirm go zip
