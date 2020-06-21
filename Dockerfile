FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200621-b35b94e
RUN pacman -S --needed --noconfirm go zip
