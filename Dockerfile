FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-c6b3b03
RUN pacman -S --needed --noconfirm go zip
