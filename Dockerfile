FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-ace3583
RUN pacman -S --needed --noconfirm go zip
