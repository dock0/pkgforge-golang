FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-635a87e
RUN pacman -S --needed --noconfirm go zip
