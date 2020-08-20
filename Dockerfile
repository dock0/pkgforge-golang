FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-f74cb27
RUN pacman -S --needed --noconfirm go zip
