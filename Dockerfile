FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-160cf4d
RUN pacman -S --needed --noconfirm go zip
