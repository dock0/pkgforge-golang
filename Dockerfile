FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-5d1091b
RUN pacman -S --needed --noconfirm go zip
