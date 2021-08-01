FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-607aeb0
RUN pacman -S --needed --noconfirm go zip
