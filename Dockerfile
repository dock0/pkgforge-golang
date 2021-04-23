FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-0d8b8eb
RUN pacman -S --needed --noconfirm go zip
