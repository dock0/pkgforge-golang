FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210624-ccb0734
RUN pacman -S --needed --noconfirm go zip
