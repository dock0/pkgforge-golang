FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-bacc9ce
RUN pacman -S --needed --noconfirm go zip
