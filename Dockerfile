FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-59042f5
RUN pacman -S --needed --noconfirm go zip
