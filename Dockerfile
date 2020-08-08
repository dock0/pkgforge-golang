FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-4575f8b
RUN pacman -S --needed --noconfirm go zip
