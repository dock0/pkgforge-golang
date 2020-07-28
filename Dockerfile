FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-6775f1a
RUN pacman -S --needed --noconfirm go zip
