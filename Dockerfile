FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-08d98cc
RUN pacman -S --needed --noconfirm go zip
