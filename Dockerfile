FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-7954c76
RUN pacman -S --needed --noconfirm go zip
