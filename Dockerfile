FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-e02cb55
RUN pacman -S --needed --noconfirm go zip
