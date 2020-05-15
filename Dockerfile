FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200515-4b7c244
RUN pacman -S --needed --noconfirm go zip
