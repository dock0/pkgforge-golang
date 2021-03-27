FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-b636770
RUN pacman -S --needed --noconfirm go zip
