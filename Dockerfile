FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-a7233b7
RUN pacman -S --needed --noconfirm go zip
