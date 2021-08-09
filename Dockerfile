FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-8217b9b
RUN pacman -S --needed --noconfirm go zip
