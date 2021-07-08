FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-a27d870
RUN pacman -S --needed --noconfirm go zip
