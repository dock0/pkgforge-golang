FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-124c09e
RUN pacman -S --needed --noconfirm go zip
