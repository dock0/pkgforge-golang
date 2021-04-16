FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-8aac0e1
RUN pacman -S --needed --noconfirm go zip
