FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200419-4ab84d1
RUN pacman -S --needed --noconfirm go zip
