FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-f2efe29
RUN pacman -S --needed --noconfirm go zip
