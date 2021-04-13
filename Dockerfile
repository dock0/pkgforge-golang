FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-a9d8b26
RUN pacman -S --needed --noconfirm go zip
