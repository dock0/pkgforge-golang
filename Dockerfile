FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-61a5d58
RUN pacman -S --needed --noconfirm go zip
