FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-9da6b39
RUN pacman -S --needed --noconfirm go zip
