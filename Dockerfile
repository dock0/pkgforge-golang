FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200609-7d67b57
RUN pacman -S --needed --noconfirm go zip
