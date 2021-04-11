FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-3db7b36
RUN pacman -S --needed --noconfirm go zip
