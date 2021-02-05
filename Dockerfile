FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-51a31b3
RUN pacman -S --needed --noconfirm go zip
