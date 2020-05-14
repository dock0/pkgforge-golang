FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-f5690c5
RUN pacman -S --needed --noconfirm go zip
