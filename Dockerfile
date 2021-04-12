FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-4d4d14f
RUN pacman -S --needed --noconfirm go zip
