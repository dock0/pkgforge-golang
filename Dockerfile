FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-28b7856
RUN pacman -S --needed --noconfirm go zip
