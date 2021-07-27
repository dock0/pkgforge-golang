FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-54155e2
RUN pacman -S --needed --noconfirm go zip
