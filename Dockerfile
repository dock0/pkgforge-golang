FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-4dbf8cb
RUN pacman -S --needed --noconfirm go zip
