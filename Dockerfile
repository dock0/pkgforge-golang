FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-e64edec
RUN pacman -S --needed --noconfirm go zip
