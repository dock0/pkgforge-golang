FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200519-2379288
RUN pacman -S --needed --noconfirm go zip
