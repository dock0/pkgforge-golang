FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-e0b76f9
RUN pacman -S --needed --noconfirm go zip
