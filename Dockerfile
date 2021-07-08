FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-8639428
RUN pacman -S --needed --noconfirm go zip
