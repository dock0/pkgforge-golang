FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-bef4da8
RUN pacman -S --needed --noconfirm go zip
