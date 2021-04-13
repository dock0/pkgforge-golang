FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-95f3a45
RUN pacman -S --needed --noconfirm go zip
