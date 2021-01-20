FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-337c8bd
RUN pacman -S --needed --noconfirm go zip
