FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-531b169
RUN pacman -S --needed --noconfirm go zip
