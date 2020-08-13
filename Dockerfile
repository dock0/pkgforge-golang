FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-4bf6aa9
RUN pacman -S --needed --noconfirm go zip
