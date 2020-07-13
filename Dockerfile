FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-e5fd648
RUN pacman -S --needed --noconfirm go zip
