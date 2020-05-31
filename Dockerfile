FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200531-8db57eb
RUN pacman -S --needed --noconfirm go zip
