FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-d1e91e9
RUN pacman -S --needed --noconfirm go zip
