FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-c971800
RUN pacman -S --needed --noconfirm go zip
