FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-9a9b936
RUN pacman -S --needed --noconfirm go zip
