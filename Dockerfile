FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-dd617d1
RUN pacman -S --needed --noconfirm go zip
