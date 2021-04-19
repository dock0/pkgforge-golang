FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210419-6003546
RUN pacman -S --needed --noconfirm go zip
