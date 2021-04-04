FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-c5b6160
RUN pacman -S --needed --noconfirm go zip
