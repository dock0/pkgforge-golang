FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-62cafde
RUN pacman -S --needed --noconfirm go zip
