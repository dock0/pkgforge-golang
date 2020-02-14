FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-cb3774e
RUN pacman -S --needed --noconfirm go zip
