FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-0852d58
RUN pacman -S --needed --noconfirm go zip
