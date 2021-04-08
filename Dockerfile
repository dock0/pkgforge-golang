FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-a52b2e2
RUN pacman -S --needed --noconfirm go zip
