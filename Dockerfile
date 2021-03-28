FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-4b30b9d
RUN pacman -S --needed --noconfirm go zip
