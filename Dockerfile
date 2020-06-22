FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-5f012d2
RUN pacman -S --needed --noconfirm go zip
