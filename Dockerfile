FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-72513c9
RUN pacman -S --needed --noconfirm go zip
