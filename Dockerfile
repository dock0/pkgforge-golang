FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-6583f34
RUN pacman -S --needed --noconfirm go zip
