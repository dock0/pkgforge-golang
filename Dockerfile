FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-a82c26a
RUN pacman -S --needed --noconfirm go zip
