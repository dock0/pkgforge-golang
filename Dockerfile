FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-db7b845
RUN pacman -S --needed --noconfirm go zip
