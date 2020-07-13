FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-4f1b8eb
RUN pacman -S --needed --noconfirm go zip
