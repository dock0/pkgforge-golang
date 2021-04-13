FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-59c0c36
RUN pacman -S --needed --noconfirm go zip
