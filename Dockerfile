FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-7d675c0
RUN pacman -S --needed --noconfirm go zip
