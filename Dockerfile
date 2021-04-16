FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-72a3eee
RUN pacman -S --needed --noconfirm go zip
