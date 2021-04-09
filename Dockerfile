FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210409-b012d6b
RUN pacman -S --needed --noconfirm go zip
