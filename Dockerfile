FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-6425108
RUN pacman -S --needed --noconfirm go zip
