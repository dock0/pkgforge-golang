FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200309-b7f9781
RUN pacman -S --needed --noconfirm go zip
