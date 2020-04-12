FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200412-ef2f95c
RUN pacman -S --needed --noconfirm go zip
