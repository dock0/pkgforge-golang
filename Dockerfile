FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-0c6fc46
RUN pacman -S --needed --noconfirm go zip
