FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210413-d66bbf4
RUN pacman -S --needed --noconfirm go zip
