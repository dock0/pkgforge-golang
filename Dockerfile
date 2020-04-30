FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-81f1f4f
RUN pacman -S --needed --noconfirm go zip
