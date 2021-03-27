FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-d6de5b5
RUN pacman -S --needed --noconfirm go zip
