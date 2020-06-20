FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200620-4bb7b13
RUN pacman -S --needed --noconfirm go zip
