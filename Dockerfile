FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200504-af19f79
RUN pacman -S --needed --noconfirm go zip
