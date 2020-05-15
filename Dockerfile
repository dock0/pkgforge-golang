FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-f430119
RUN pacman -S --needed --noconfirm go zip
