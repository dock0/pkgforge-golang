FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-bd10b46
RUN pacman -S --needed --noconfirm go zip
