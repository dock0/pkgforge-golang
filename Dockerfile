FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-42ec8b6
RUN pacman -S --needed --noconfirm go zip
