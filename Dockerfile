FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-8b174eb
RUN pacman -S --needed --noconfirm go zip
