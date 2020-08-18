FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-b921e09
RUN pacman -S --needed --noconfirm go zip
