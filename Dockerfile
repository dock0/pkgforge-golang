FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-6e13e51
RUN pacman -S --needed --noconfirm go zip
