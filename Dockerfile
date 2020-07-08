FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-0c6af29
RUN pacman -S --needed --noconfirm go zip
