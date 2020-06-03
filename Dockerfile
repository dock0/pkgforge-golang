FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-45f4977
RUN pacman -S --needed --noconfirm go zip
