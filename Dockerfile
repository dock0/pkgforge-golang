FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-814c6c5
RUN pacman -S --needed --noconfirm go zip
