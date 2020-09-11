FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-1cd0f9c
RUN pacman -S --needed --noconfirm go zip
