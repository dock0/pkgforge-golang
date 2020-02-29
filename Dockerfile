FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200229-20e43cb
RUN pacman -S --needed --noconfirm go zip
