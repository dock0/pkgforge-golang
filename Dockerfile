FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-359fcd3
RUN pacman -S --needed --noconfirm go zip
