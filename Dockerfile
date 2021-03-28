FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-4e09c9b
RUN pacman -S --needed --noconfirm go zip
