FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-1193196
RUN pacman -S --needed --noconfirm go zip
