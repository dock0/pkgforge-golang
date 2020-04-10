FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-4d7eabf
RUN pacman -S --needed --noconfirm go zip
