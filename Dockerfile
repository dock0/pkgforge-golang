FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-fdb7d2f
RUN pacman -S --needed --noconfirm go zip
