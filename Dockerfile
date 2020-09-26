FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-b661ef4
RUN pacman -S --needed --noconfirm go zip
