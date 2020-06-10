FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-81853ef
RUN pacman -S --needed --noconfirm go zip
