FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-7ffa7ad
RUN pacman -S --needed --noconfirm go zip
