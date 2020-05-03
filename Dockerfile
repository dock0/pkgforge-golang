FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-7855710
RUN pacman -S --needed --noconfirm go zip
