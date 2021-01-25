FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-bd4bd78
RUN pacman -S --needed --noconfirm go zip
