FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-9d12c36
RUN pacman -S --needed --noconfirm go zip
