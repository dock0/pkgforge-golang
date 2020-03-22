FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-0d3ff23
RUN pacman -S --needed --noconfirm go zip
