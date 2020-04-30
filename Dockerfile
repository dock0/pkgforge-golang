FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-f5e6435
RUN pacman -S --needed --noconfirm go zip
