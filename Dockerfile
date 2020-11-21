FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201121-6d93ed5
RUN pacman -S --needed --noconfirm go zip
