FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-a4527c6
RUN pacman -S --needed --noconfirm go zip
