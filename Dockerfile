FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-8fde60d
RUN pacman -S --needed --noconfirm go zip
