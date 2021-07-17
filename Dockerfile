FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-157f03f
RUN pacman -S --needed --noconfirm go zip
