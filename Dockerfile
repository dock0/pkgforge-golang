FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-1e7f40e
RUN pacman -S --needed --noconfirm go zip
