FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200719-528872a
RUN pacman -S --needed --noconfirm go zip
