FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210425-ee682f2
RUN pacman -S --needed --noconfirm go zip
