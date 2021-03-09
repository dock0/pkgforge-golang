FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-8b2ae4d
RUN pacman -S --needed --noconfirm go zip
