FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-9daa6b4
RUN pacman -S --needed --noconfirm go zip
