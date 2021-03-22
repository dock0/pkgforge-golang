FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-8330db1
RUN pacman -S --needed --noconfirm go zip
