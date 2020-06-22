FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-034bba6
RUN pacman -S --needed --noconfirm go zip
