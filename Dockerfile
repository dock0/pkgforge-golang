FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-35ec795
RUN pacman -S --needed --noconfirm go zip
