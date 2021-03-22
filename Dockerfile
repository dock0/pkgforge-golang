FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-42c7694
RUN pacman -S --needed --noconfirm go zip
