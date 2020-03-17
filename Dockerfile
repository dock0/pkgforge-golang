FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-8d42e06
RUN pacman -S --needed --noconfirm go zip
