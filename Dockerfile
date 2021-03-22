FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-20411ff
RUN pacman -S --needed --noconfirm go zip
