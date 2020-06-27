FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200627-6564158
RUN pacman -S --needed --noconfirm go zip
