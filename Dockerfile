FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210719-cb4deb0
RUN pacman -S --needed --noconfirm go zip
